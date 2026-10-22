import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5719 of the areal U4b tiling (K): leaves 11438 .. 11439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5719 :
    leavesOK ctxLitU 205100000000 1 ((leaves.drop 11438).take 2) 410300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
