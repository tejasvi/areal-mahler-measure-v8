import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7494 of the areal U4b tiling (K): leaves 14988 .. 14989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7494 :
    leavesOK ctxLitU 298600000000 1 ((leaves.drop 14988).take 2) 149325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
