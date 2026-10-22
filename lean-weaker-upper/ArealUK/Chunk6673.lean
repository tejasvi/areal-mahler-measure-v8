import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6673 of the areal U4b tiling (K): leaves 13346 .. 13347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6673 :
    leavesOK ctxLitU 257825000000 1 ((leaves.drop 13346).take 2) 257875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
