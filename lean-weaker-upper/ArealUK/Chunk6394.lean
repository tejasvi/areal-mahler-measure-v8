import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6394 of the areal U4b tiling (K): leaves 12788 .. 12789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6394 :
    leavesOK ctxLitU 244100000000 1 ((leaves.drop 12788).take 2) 244150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
