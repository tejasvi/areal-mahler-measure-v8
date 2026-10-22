import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1931 of the areal U4b tiling (K): leaves 3862 .. 3863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1931 :
    leavesOK ctxLitU 25050000000 0 ((leaves.drop 3862).take 2) 25100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
