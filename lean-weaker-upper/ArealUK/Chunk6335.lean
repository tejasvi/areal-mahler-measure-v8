import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6335 of the areal U4b tiling (K): leaves 12670 .. 12671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6335 :
    leavesOK ctxLitU 241150000000 1 ((leaves.drop 12670).take 2) 241200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
