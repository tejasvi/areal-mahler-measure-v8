import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7575 of the areal U4b tiling (K): leaves 15150 .. 15151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7575 :
    leavesOK ctxLitU 302700000000 1 ((leaves.drop 15150).take 2) 302750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
