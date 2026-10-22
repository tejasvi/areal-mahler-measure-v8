import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3818 of the areal U4b tiling (K): leaves 7636 .. 7637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3818 :
    leavesOK ctxLitU 255075000000 2 ((leaves.drop 7636).take 2) 255125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
