import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8234 of the areal U4b tiling (K): leaves 16468 .. 16469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8234 :
    leavesOK ctxLitU 340400000000 1 ((leaves.drop 16468).take 2) 170225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
