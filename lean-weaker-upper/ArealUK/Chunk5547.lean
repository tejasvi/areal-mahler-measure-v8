import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5547 of the areal U4b tiling (K): leaves 11094 .. 11095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5547 :
    leavesOK ctxLitU 197700000000 1 ((leaves.drop 11094).take 2) 197750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
