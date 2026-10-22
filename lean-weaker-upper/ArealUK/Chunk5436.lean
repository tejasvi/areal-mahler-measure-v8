import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5436 of the areal U4b tiling (K): leaves 10872 .. 10873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5436 :
    leavesOK ctxLitU 192575000000 1 ((leaves.drop 10872).take 2) 192625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
