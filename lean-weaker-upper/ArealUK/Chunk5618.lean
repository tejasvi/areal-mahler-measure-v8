import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5618 of the areal U4b tiling (K): leaves 11236 .. 11237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5618 :
    leavesOK ctxLitU 100475000000 0 ((leaves.drop 11236).take 2) 100525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
