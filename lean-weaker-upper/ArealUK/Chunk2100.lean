import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2100 of the areal U4b tiling (K): leaves 4200 .. 4201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2100 :
    leavesOK ctxLitU 122900000000 2 ((leaves.drop 4200).take 2) 122950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
