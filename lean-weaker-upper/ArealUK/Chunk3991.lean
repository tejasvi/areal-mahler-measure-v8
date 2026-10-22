import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3991 of the areal U4b tiling (K): leaves 7982 .. 7983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3991 :
    leavesOK ctxLitU 264450000000 2 ((leaves.drop 7982).take 2) 264500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
