import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2943 of the areal U4b tiling (K): leaves 5886 .. 5887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2943 :
    leavesOK ctxLitU 162400000000 2 ((leaves.drop 5886).take 2) 162450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
