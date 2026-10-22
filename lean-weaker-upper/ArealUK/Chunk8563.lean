import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8563 of the areal U4b tiling (K): leaves 17126 .. 17127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8563 :
    leavesOK ctxLitU 184175000000 0 ((leaves.drop 17126).take 2) 184225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
