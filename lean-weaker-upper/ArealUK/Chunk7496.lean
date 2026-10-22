import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7496 of the areal U4b tiling (K): leaves 14992 .. 14993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7496 :
    leavesOK ctxLitU 298725000000 1 ((leaves.drop 14992).take 2) 298775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
