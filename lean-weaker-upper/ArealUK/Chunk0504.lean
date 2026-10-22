import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 504 of the areal U4b tiling (K): leaves 1008 .. 1009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0504 :
    leavesOK ctxLitU 23800000000 2 ((leaves.drop 1008).take 2) 95400000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
