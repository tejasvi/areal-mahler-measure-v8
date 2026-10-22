import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4625 of the areal U4b tiling (K): leaves 9250 .. 9251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4625 :
    leavesOK ctxLitU 311525000000 2 ((leaves.drop 9250).take 2) 155800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
