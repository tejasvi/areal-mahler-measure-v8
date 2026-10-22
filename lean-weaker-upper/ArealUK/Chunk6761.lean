import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6761 of the areal U4b tiling (K): leaves 13522 .. 13523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6761 :
    leavesOK ctxLitU 262050000000 1 ((leaves.drop 13522).take 2) 262100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
