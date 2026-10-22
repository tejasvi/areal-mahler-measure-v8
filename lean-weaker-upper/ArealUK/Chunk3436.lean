import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3436 of the areal U4b tiling (K): leaves 6872 .. 6873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3436 :
    leavesOK ctxLitU 231075000000 2 ((leaves.drop 6872).take 2) 231125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
