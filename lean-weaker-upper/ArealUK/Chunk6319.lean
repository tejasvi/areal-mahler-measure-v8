import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6319 of the areal U4b tiling (K): leaves 12638 .. 12639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6319 :
    leavesOK ctxLitU 480725000000 2 ((leaves.drop 12638).take 2) 240400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
