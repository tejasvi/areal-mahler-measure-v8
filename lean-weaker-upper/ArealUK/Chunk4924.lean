import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4924 of the areal U4b tiling (K): leaves 9848 .. 9849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4924 :
    leavesOK ctxLitU 168325000000 1 ((leaves.drop 9848).take 2) 336725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
