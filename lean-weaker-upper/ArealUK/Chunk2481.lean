import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2481 of the areal U4b tiling (K): leaves 4962 .. 4963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2481 :
    leavesOK ctxLitU 40294606586009301811200000000 60 ((leaves.drop 4962).take 2) 40301536764138322692149975592 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
