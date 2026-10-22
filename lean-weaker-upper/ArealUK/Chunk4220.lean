import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4220 of the areal U4b tiling (K): leaves 8440 .. 8441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4220 :
    leavesOK ctxLitU 139675000000 1 ((leaves.drop 8440).take 2) 279450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
