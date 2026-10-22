import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4069 of the areal U4b tiling (K): leaves 8138 .. 8139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4069 :
    leavesOK ctxLitU 268475000000 2 ((leaves.drop 8138).take 2) 268525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
