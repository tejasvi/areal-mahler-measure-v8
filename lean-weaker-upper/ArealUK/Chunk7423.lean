import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7423 of the areal U4b tiling (K): leaves 14846 .. 14847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7423 :
    leavesOK ctxLitU 295050000000 1 ((leaves.drop 14846).take 2) 295100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
