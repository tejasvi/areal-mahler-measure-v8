import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4986 of the areal U4b tiling (K): leaves 9972 .. 9973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4986 :
    leavesOK ctxLitU 341575000000 2 ((leaves.drop 9972).take 2) 341625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
