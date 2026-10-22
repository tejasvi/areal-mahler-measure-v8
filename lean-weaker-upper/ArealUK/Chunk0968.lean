import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 968 of the areal U4b tiling (K): leaves 1936 .. 1937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0968 :
    leavesOK ctxLitU 121650000000 3 ((leaves.drop 1936).take 2) 121700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
