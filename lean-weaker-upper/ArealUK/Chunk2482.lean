import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2482 of the areal U4b tiling (K): leaves 4964 .. 4965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2482 :
    leavesOK ctxLitU 40301536764138322692149975592 60 ((leaves.drop 4964).take 2) 69975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
