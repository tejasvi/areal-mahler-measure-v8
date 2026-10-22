import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8330 of the areal U4b tiling (K): leaves 16660 .. 16661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8330 :
    leavesOK ctxLitU 692925000000 2 ((leaves.drop 16660).take 2) 173250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
