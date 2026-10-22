import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7223 of the areal U4b tiling (K): leaves 14446 .. 14447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7223 :
    leavesOK ctxLitU 285050000000 1 ((leaves.drop 14446).take 2) 285100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
