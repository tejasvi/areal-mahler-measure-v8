import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7377 of the areal U4b tiling (K): leaves 14754 .. 14755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7377 :
    leavesOK ctxLitU 292750000000 1 ((leaves.drop 14754).take 2) 292800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
