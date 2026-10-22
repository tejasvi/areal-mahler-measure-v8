import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8235 of the areal U4b tiling (K): leaves 16470 .. 16471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8235 :
    leavesOK ctxLitU 170225000000 0 ((leaves.drop 16470).take 2) 340550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
