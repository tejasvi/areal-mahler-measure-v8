import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 100 of the areal U4b tiling (K): leaves 200 .. 201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0100 :
    leavesOK ctxLitU 21444339985687353753600000000 63 ((leaves.drop 200).take 2) 21495070482646316308826474396 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
