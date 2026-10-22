import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 209 of the areal U4b tiling (K): leaves 418 .. 419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0209 :
    leavesOK ctxLitU 23100000000 3 ((leaves.drop 418).take 2) 46300000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
