import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8398 of the areal U4b tiling (K): leaves 16796 .. 16797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8398 :
    leavesOK ctxLitU 175925000000 0 ((leaves.drop 16796).take 2) 175975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
