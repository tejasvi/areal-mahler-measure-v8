import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4820 of the areal U4b tiling (K): leaves 9640 .. 9641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4820 :
    leavesOK ctxLitU 163900000000 1 ((leaves.drop 9640).take 2) 327900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
