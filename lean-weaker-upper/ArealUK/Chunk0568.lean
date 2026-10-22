import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 568 of the areal U4b tiling (K): leaves 1136 .. 1137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0568 :
    leavesOK ctxLitU 57256642971397313851805125846 63 ((leaves.drop 1136).take 2) 57304467199995783079941876410 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
