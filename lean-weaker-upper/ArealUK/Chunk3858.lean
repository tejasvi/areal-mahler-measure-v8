import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3858 of the areal U4b tiling (K): leaves 7716 .. 7717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3858 :
    leavesOK ctxLitU 257075000000 2 ((leaves.drop 7716).take 2) 257125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
