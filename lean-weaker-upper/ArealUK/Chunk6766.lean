import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6766 of the areal U4b tiling (K): leaves 13532 .. 13533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6766 :
    leavesOK ctxLitU 262300000000 1 ((leaves.drop 13532).take 2) 262350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
