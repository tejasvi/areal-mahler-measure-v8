import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4309 of the areal U4b tiling (K): leaves 8618 .. 8619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4309 :
    leavesOK ctxLitU 569000000000 3 ((leaves.drop 8618).take 2) 284525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
