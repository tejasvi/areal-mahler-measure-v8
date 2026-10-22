import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5174 of the areal U4b tiling (K): leaves 10348 .. 10349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5174 :
    leavesOK ctxLitU 180050000000 1 ((leaves.drop 10348).take 2) 180100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
