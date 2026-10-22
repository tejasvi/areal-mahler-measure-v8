import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4202 of the areal U4b tiling (K): leaves 8404 .. 8405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4202 :
    leavesOK ctxLitU 321115451540484818444425871226 62 ((leaves.drop 8404).take 2) 321169076555440689701277613678 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
