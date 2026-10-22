import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7163 of the areal U4b tiling (K): leaves 14326 .. 14327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7163 :
    leavesOK ctxLitU 282050000000 1 ((leaves.drop 14326).take 2) 282100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
