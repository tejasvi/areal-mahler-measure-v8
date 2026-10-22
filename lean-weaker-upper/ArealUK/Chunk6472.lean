import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6472 of the areal U4b tiling (K): leaves 12944 .. 12945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6472 :
    leavesOK ctxLitU 247925000000 1 ((leaves.drop 12944).take 2) 247975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
