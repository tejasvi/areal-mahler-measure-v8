import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 16 of the areal U4b tiling (K): leaves 32 .. 33. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0016 :
    leavesOK ctxLitU 7750827654157959146353112068 62 ((leaves.drop 32).take 2) 1957397093508553091953112068 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
