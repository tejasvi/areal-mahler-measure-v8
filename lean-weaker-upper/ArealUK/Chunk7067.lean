import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7067 of the areal U4b tiling (K): leaves 14134 .. 14135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7067 :
    leavesOK ctxLitU 277225000000 1 ((leaves.drop 14134).take 2) 277275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
