import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3882 of the areal U4b tiling (K): leaves 7764 .. 7765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3882 :
    leavesOK ctxLitU 258275000000 2 ((leaves.drop 7764).take 2) 258325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
