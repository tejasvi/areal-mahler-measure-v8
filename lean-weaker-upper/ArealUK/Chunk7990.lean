import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7990 of the areal U4b tiling (K): leaves 15980 .. 15981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7990 :
    leavesOK ctxLitU 162725000000 0 ((leaves.drop 15980).take 2) 325550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
