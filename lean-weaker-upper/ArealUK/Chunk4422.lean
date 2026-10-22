import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4422 of the areal U4b tiling (K): leaves 8844 .. 8845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4422 :
    leavesOK ctxLitU 290550000000 2 ((leaves.drop 8844).take 2) 290600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
