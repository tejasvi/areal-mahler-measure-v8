import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5122 of the areal U4b tiling (K): leaves 10244 .. 10245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5122 :
    leavesOK ctxLitU 88775000000 0 ((leaves.drop 10244).take 2) 102408252646703182643200000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
