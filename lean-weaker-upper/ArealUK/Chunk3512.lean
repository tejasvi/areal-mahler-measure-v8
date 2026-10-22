import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3512 of the areal U4b tiling (K): leaves 7024 .. 7025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3512 :
    leavesOK ctxLitU 117675000000 1 ((leaves.drop 7024).take 2) 235450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
