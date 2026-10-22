import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 410 of the areal U4b tiling (K): leaves 820 .. 821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0410 :
    leavesOK ctxLitU 97381033159272511700644707036 64 ((leaves.drop 820).take 2) 48709131122249912581883530277 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
