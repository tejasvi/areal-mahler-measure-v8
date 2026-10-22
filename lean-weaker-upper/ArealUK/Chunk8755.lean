import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8755 of the areal U4b tiling (K): leaves 17510 .. 17511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8755 :
    leavesOK ctxLitU 193775000000 0 ((leaves.drop 17510).take 2) 193825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
