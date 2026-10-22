import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7660 of the areal U4b tiling (K): leaves 15320 .. 15321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7660 :
    leavesOK ctxLitU 307075000000 1 ((leaves.drop 15320).take 2) 307150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
