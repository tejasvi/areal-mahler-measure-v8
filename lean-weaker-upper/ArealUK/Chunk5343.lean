import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5343 of the areal U4b tiling (K): leaves 10686 .. 10687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5343 :
    leavesOK ctxLitU 188150000000 1 ((leaves.drop 10686).take 2) 188200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
