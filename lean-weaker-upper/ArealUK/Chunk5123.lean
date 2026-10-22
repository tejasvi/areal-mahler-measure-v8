import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5123 of the areal U4b tiling (K): leaves 10246 .. 10247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5123 :
    leavesOK ctxLitU 102408252646703182643200000000 60 ((leaves.drop 10246).take 2) 102416744995809481709683133715 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
